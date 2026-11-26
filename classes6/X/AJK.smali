.class public final LX/AJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJK;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AIT(LX/1eB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    return v0
.end method

.method public Cbx(LX/1eB;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, LX/1AZ;

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object v0, p0, LX/AJK;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, p1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 18
    :cond_12
    return-void
.end method
