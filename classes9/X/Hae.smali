.class public final LX/Hae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2A;


# instance fields
.field public final synthetic A00:LX/0BC;

.field public final synthetic A01:LX/G5h;

.field public final synthetic A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/0BC;LX/G5h;LX/0KG;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Hae;->A01:LX/G5h;

    .line 2
    iput-object p1, p0, LX/Hae;->A00:LX/0BC;

    .line 4
    iput-object p3, p0, LX/Hae;->A02:LX/0KG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJP(Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "…"

    .line 11
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v7

    .line 15
    iget-object v4, p0, LX/Hae;->A01:LX/G5h;

    .line 17
    invoke-virtual {v4}, LX/G5c;->A1z()V

    .line 20
    iget-object v1, v4, LX/G5h;->A06:LX/FRH;

    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/G5b;

    .line 25
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 27
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v4, LX/G5h;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9hW;

    .line 43
    invoke-virtual {v4}, LX/G5c;->A1h()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v4, LX/G5h;->A0A:LX/0KW;

    .line 49
    iget-object v0, v4, LX/G5h;->A05:LX/I7I;

    .line 51
    invoke-virtual {v0, p1}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    move v10, v9

    .line 57
    invoke-virtual/range {v1 .. v10}, LX/9hW;->A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z

    .line 60
    return-void
.end method
