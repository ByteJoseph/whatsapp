.class public final LX/KDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk6;


# instance fields
.field public final synthetic A00:LX/Kk5;

.field public final synthetic A01:LX/JMk;


# direct methods
.method public constructor <init>(LX/Kk5;LX/JMk;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/KDP;->A01:LX/JMk;

    .line 2
    iput-object p1, p0, LX/KDP;->A00:LX/Kk5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CW8(Ljava/lang/String;I)V
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    if-eqz p2, :cond_1d

    .line 4
    :cond_4
    iget-object v0, p0, LX/KDP;->A01:LX/JMk;

    .line 6
    iget-object v0, v0, LX/JMk;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "contact_qr_code"

    .line 26
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/KDP;->A00:LX/Kk5;

    .line 31
    invoke-interface {v0, p1, p2}, LX/Kk5;->CW8(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
