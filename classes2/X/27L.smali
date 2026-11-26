.class public final LX/27L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27L;->A00:LX/05b;

    .line 11
    return-void
.end method

.method private final A00(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/27L;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/12D;

    .line 16
    invoke-static {p1}, LX/GtE;->A00(LX/1AZ;)LX/HPQ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/HPQ;->A00:LX/GnJ;

    .line 22
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 24
    const-string v0, "message_ui_elements"

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, LX/12D;->A04(LX/GnJ;LX/12D;Ljava/lang/String;J)V

    .line 29
    if-eqz p2, :cond_26

    .line 31
    const-class v0, LX/27L;

    .line 33
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/27L;->A00(LX/1AZ;LX/HzG;)V

    .line 7
    return-void
.end method

.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/27L;->A00(LX/1AZ;LX/HzG;)V

    .line 7
    return-void
.end method
