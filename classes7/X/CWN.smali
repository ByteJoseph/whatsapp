.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWN;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWN;->A01:LX/05b;

    .line 17
    const/16 v0, 0x21

    .line 19
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CWN;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/CWN;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/18a;

    .line 24
    invoke-virtual {v0, p1}, LX/18a;->A0F(LX/1AZ;)V

    .line 27
    if-eqz p2, :cond_24

    .line 29
    const-class v0, LX/CWN;

    .line 31
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/CWN;->A02:LX/00q;

    .line 38
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x25

    .line 44
    new-instance v0, LX/Cju;

    .line 46
    invoke-direct {v0, p0, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
