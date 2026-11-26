.class public final LX/8Hb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $isLayoutRtl:Z

.field public final synthetic $textWithoutTruncation:Landroid/text/SpannedString;

.field public final synthetic this$0:LX/5ts;


# direct methods
.method public constructor <init>(Landroid/text/SpannedString;LX/5ts;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/8Hb;->this$0:LX/5ts;

    .line 2
    iput-object p1, p0, LX/8Hb;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 4
    iput-boolean p3, p0, LX/8Hb;->$isLayoutRtl:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8Hb;->this$0:LX/5ts;

    .line 2
    iget-object v0, v0, LX/5ts;->A06:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget-object v0, p0, LX/8Hb;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8Hb;->this$0:LX/5ts;

    .line 14
    iget-object v0, v0, LX/5ts;->A06:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    if-le v1, v3, :cond_33

    .line 22
    sget-object v2, LX/7Se;->A00:LX/7Se;

    .line 24
    iget-object v1, p0, LX/8Hb;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/7Se;->A01(Ljava/lang/CharSequence;IZ)LX/7Az;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/7Az;->A00:Ljava/lang/CharSequence;

    .line 33
    :goto_21
    iget-object v0, p0, LX/8Hb;->this$0:LX/5ts;

    .line 35
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 37
    iget-object v1, v0, LX/8BU;->A0a:LX/6J2;

    .line 39
    iget-boolean v0, p0, LX/8Hb;->$isLayoutRtl:Z

    .line 41
    invoke-static {v2, v1, v0}, LX/7Ru;->A01(Ljava/lang/CharSequence;LX/6J2;Z)Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/text/SpannedString;

    .line 47
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object v2, p0, LX/8Hb;->$textWithoutTruncation:Landroid/text/SpannedString;

    .line 53
    goto :goto_21
.end method
