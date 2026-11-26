.class public final LX/Tav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/0Zg;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Zg;

    .line 11
    iput-object v2, p0, LX/Tav;->A01:LX/0Zg;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/UyP;

    .line 16
    invoke-direct {v1, p0, v0}, LX/UyP;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/0Zg;->A00:LX/0Zh;

    .line 21
    invoke-virtual {v0, v1}, LX/0Zh;->A01(LX/VPa;)V

    .line 24
    return-void
.end method


# virtual methods
.method public Czq(LX/FPk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tav;->A00:LX/FPk;

    .line 2
    return-void
.end method
