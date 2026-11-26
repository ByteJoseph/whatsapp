.class public abstract LX/Jvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LX/Jvr;->A01:[I

    .line 8
    return-void
.end method

.method public static A01(LX/Jvr;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvr;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "text"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(II)[I
    .registers 5

    .line 0
    if-ltz p1, :cond_f

    .line 2
    if-ltz p2, :cond_f

    .line 4
    if-eq p1, p2, :cond_f

    .line 6
    iget-object v1, p0, LX/Jvr;->A01:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
