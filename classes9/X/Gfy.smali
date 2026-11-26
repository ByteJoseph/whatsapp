.class public final LX/Gfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Glw;

.field public A02:LX/Glw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Glw;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gfy;->A01:LX/Glw;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-wide v1, v0, LX/Glw;->A00:J

    .line 6
    iget-wide v4, p1, LX/Glw;->A00:J

    .line 8
    cmp-long v0, v1, v4

    .line 10
    if-nez v0, :cond_1b

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, LX/Gfy;->A01:LX/Glw;

    .line 15
    iget-object v0, p0, LX/Gfy;->A02:LX/Glw;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-wide v1, v0, LX/Glw;->A00:J

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-nez v0, :cond_1b

    .line 25
    iput-object v3, p0, LX/Gfy;->A02:LX/Glw;

    .line 27
    :cond_1b
    return-void
.end method
