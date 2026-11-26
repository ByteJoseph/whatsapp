.class public final LX/Uxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YU;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uxf;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Bqa()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public DHp()LX/Aog;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uxf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a8d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/Uxd;

    .line 14
    invoke-direct {v0, v1}, LX/Uxd;-><init>(Z)V

    .line 17
    return-object v0
.end method
