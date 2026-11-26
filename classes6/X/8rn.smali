.class public final LX/8rn;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8rn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8rn;->A02:LX/05b;

    .line 17
    const v0, 0x30006

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8rn;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8rn;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x3467

    .line 7
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x7f

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_media_picker_screen_on_status_load"

    .line 2
    return-object v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Mm;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/8rn;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    iget-object v0, p0, LX/8rn;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9Sk;->A03:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method
