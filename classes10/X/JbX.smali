.class public abstract LX/JbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JbX;->A00:I

    .line 5
    iput p2, p0, LX/JbX;->A01:I

    .line 7
    return-void
.end method

.method public static A00(LX/Khu;Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Iyo;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, LX/Iyo;

    .line 6
    invoke-interface {p0, p1}, LX/Khu;->AWr(LX/Iyo;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/Jtv;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    check-cast p1, LX/Jtv;

    .line 16
    invoke-virtual {p1}, LX/Jtv;->A01()V

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0
.end method
