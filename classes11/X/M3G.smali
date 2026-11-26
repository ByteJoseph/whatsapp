.class public final LX/M3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1b9;

.field public final A04:LX/0KG;

.field public final A05:LX/4qV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4232

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qV;

    .line 11
    iput-object v0, p0, LX/M3G;->A05:LX/4qV;

    .line 13
    const/16 v0, 0x1a56

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1b9;

    .line 21
    iput-object v0, p0, LX/M3G;->A03:LX/1b9;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M3G;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3G;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/M3G;->A04:LX/0KG;

    .line 41
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/M3G;->A02:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/0Ib;LX/1br;)V
    .registers 14

    .line 0
    move-object v5, p3

    .line 1
    if-eqz p3, :cond_26

    .line 3
    if-eqz p1, :cond_26

    .line 5
    new-instance v3, LX/Lzw;

    .line 7
    invoke-direct {v3, p1, p2, p3, p0}, LX/Lzw;-><init>(Landroid/widget/ImageView;LX/0Ib;LX/1br;LX/M3G;)V

    .line 10
    iget-object v0, p0, LX/M3G;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/MYq;

    .line 19
    invoke-direct {v0, p3, v3, v1}, LX/MYq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, p2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 25
    iget-object v4, p0, LX/M3G;->A05:LX/4qV;

    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v6, LX/MiB;

    .line 30
    invoke-direct {v6, p0, v3, v8}, LX/MiB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    const/4 v7, 0x0

    .line 34
    move v9, v8

    .line 35
    invoke-virtual/range {v4 .. v9}, LX/4qV;->A0A(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)LX/4Ad;

    .line 38
    :cond_26
    return-void
.end method
