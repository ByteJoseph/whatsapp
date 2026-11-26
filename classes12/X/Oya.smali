.class public final LX/Oya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c02f

    .line 6
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oya;->A00:LX/05b;

    .line 12
    const/16 v0, 0x3e3

    .line 14
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Oya;->A01:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/Oya;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Oya;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Gc;

    .line 8
    invoke-virtual {p0}, LX/0Gc;->A02()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, LX/0Gc;->A01(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
