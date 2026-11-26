.class public final LX/ChC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ChC;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/ChC;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0dd;

    .line 13
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 15
    const-string v0, "has_sent_file"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-ne v4, v0, :cond_1d

    .line 28
    return v5

    .line 29
    :cond_1d
    return v1
.end method
