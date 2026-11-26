.class public LX/8gf;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public final A00:LX/0J4;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;LX/0J4;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8gf;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 7
    iput-object p2, p0, LX/8gf;->A00:LX/0J4;

    .line 9
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/8gf;)LX/9cA;
    .registers 9

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v1, p1, LX/8gf;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    move-result v6

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result p0

    .line 36
    new-instance v0, LX/9cA;

    .line 38
    invoke-direct/range {v0 .. v7}, LX/9cA;-><init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/8gf;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 5
    move-result v0

    .line 6
    new-instance v2, LX/A06;

    .line 8
    invoke-direct {v2, p1, v1, v0}, LX/A06;-><init>(Landroid/view/View;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;I)V

    .line 11
    invoke-static {p3, p0}, LX/8gf;->A00(Landroid/database/Cursor;LX/8gf;)LX/9cA;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8gf;->A00:LX/0J4;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/A06;->A04(LX/9cA;LX/0J4;)V

    .line 20
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v0, p0, LX/8gf;->A01:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e01f5

    .line 9
    invoke-static {v1, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
