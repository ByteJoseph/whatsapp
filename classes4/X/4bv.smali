.class public abstract LX/4bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/1br;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bv;->A03:LX/1br;

    .line 5
    iput p2, p0, LX/4bv;->A00:I

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4bv;->A01:Landroid/content/Context;

    .line 13
    const v0, 0x141fe

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4bv;->A02:LX/05b;

    .line 22
    invoke-static {p1}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    iput-object v0, p0, LX/4bv;->A04:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/4B2;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4B2;

    .line 7
    iget-object v0, v0, LX/4B2;->A00:LX/GD8;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v2, 0x39

    .line 18
    if-eq v1, v0, :cond_16

    .line 20
    :cond_14
    const/16 v2, 0x38

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    instance-of v0, p0, LX/4B0;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/16 v0, 0x3a

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/4B1;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const/16 v0, 0x37

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, p0, LX/4Az;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const/16 v0, 0x41

    .line 43
    return v0

    .line 44
    :cond_2c
    const/16 v0, 0x36

    .line 46
    return v0
.end method
