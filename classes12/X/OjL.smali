.class public final LX/OjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjL;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/6FD;Z)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/OjL;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/OWE;->A0W:LX/0AE;

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v0, LX/6FD;->A03:LX/6FD;

    .line 19
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eq v3, v2, :cond_3a

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v3, v0, :cond_2b

    .line 28
    if-eqz p2, :cond_22

    .line 30
    const v0, 0x7f1231b7

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    const v0, 0x7f1231b6

    .line 37
    if-eqz v1, :cond_21

    .line 39
    const v0, 0x7f1231b8

    .line 42
    return v0

    .line 43
    :cond_2b
    if-eqz p2, :cond_31

    .line 45
    const v0, 0x7f1231bd

    .line 48
    return v0

    .line 49
    :cond_31
    const v0, 0x7f1231bc

    .line 52
    if-eqz v1, :cond_21

    .line 54
    const v0, 0x7f1231be

    .line 57
    return v0

    .line 58
    :cond_3a
    if-eqz p2, :cond_40

    .line 60
    const v0, 0x7f1231ba

    .line 63
    return v0

    .line 64
    :cond_40
    const v0, 0x7f1231b9

    .line 67
    if-eqz v1, :cond_21

    .line 69
    const v0, 0x7f1231bb

    .line 72
    return v0
.end method
