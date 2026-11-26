.class public final LX/Jum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AO3(LX/Knx;LX/Is9;J)LX/Iyy;
    .registers 7

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p3, p4}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IG8;

    .line 8
    invoke-direct {v0, v1}, LX/IG8;-><init>(LX/Jfq;)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RectangleShape"

    .line 2
    return-object v0
.end method
