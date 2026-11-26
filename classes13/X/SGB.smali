.class public final LX/SGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/SGB;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 2
    if-nez v0, :cond_5

    .line 4
    move-object v0, p1

    .line 5
    :cond_5
    iput-object v0, p0, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 7
    iget-object v0, p0, LX/SGB;->A00:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " Exception2: "

    .line 17
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v2, "exception1"

    .line 23
    iget-object v1, p0, LX/SGB;->A00:Ljava/lang/Throwable;

    .line 25
    new-instance v0, Ljava/lang/Throwable;

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance p1, Ljava/lang/Throwable;

    .line 32
    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    iput-object p1, p0, LX/SGB;->A00:Ljava/lang/Throwable;

    .line 37
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    throw v0
.end method
