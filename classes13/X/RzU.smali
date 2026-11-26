.class public abstract LX/RzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/RzU;->A00:I

    .line 5
    iput-boolean p2, p0, LX/RzU;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RM7;

    .line 2
    if-nez v0, :cond_3d

    .line 4
    instance-of v0, p0, LX/RM6;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RM3;

    .line 12
    if-nez v0, :cond_3d

    .line 14
    instance-of v0, p0, LX/RM2;

    .line 16
    if-nez v0, :cond_3d

    .line 18
    instance-of v0, p0, LX/RM5;

    .line 20
    if-nez v0, :cond_3d

    .line 22
    instance-of v0, p0, LX/RMA;

    .line 24
    if-nez v0, :cond_3d

    .line 26
    instance-of v0, p0, LX/RM4;

    .line 28
    if-nez v0, :cond_3d

    .line 30
    instance-of v0, p0, LX/RLy;

    .line 32
    if-nez v0, :cond_3d

    .line 34
    instance-of v0, p0, LX/RMC;

    .line 36
    if-nez v0, :cond_3d

    .line 38
    instance-of v0, p0, LX/RMB;

    .line 40
    if-nez v0, :cond_3d

    .line 42
    instance-of v0, p0, LX/RM1;

    .line 44
    if-nez v0, :cond_3d

    .line 46
    instance-of v0, p0, LX/RM0;

    .line 48
    if-nez v0, :cond_3d

    .line 50
    instance-of v0, p0, LX/RLz;

    .line 52
    if-nez v0, :cond_3d

    .line 54
    instance-of v0, p0, LX/RM9;

    .line 56
    if-nez v0, :cond_3d

    .line 58
    iget-boolean v0, p0, LX/RzU;->A01:Z

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
