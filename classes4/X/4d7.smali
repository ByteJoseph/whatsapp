.class public final LX/4d7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4d7;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4d7;->A03:LX/05b;

    .line 15
    const v0, 0xc21c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4d7;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4d7;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/0Jz;LX/4t0;)Landroid/text/SpannableStringBuilder;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/4d7;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5cc1

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v9

    .line 13
    const v0, 0x7f122f1c

    .line 16
    if-eqz v9, :cond_15

    .line 18
    const v0, 0x7f122f1b

    .line 21
    :cond_15
    move-object v6, p1

    .line 22
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    move-object v7, p3

    .line 27
    iget-object v0, p3, LX/4t0;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "<br><a href=\"clickable-span\">"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "</a>"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/4d7;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 52
    move-result-object v1

    .line 53
    const/4 v8, 0x4

    .line 54
    new-instance v3, LX/5BX;

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v3 .. v9}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    const-string v0, "clickable-span"

    .line 62
    invoke-virtual {v1, p1, v3, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A01(LX/4t0;)LX/4t0;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4d7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cc1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_f
    return-object p1
.end method
