.class public final LX/HPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/A0g;->A04(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-wide/32 v0, 0x40000000

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0E(J)V

    .line 16
    if-eqz p2, :cond_19

    .line 18
    const-class v0, LX/HPy;

    .line 20
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method
