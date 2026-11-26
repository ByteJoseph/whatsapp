.class public final LX/GfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I0c;

.field public final A01:LX/Mke;


# direct methods
.method public constructor <init>(LX/Mke;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GfL;->A01:LX/Mke;

    .line 5
    sget-object v0, LX/HiA;->A00:LX/HiA;

    .line 7
    iput-object v0, p0, LX/GfL;->A00:LX/I0c;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/GfL;->A00:LX/I0c;

    .line 2
    instance-of v0, v1, LX/HiA;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, v1, LX/Hi9;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/Hi9;

    .line 14
    iget-object v0, v1, LX/Hi9;->A00:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, v1, LX/Hi8;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, LX/Hi8;

    .line 23
    iget-object v0, v1, LX/Hi8;->A00:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
