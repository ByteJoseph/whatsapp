.class public final LX/0uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqa()I
    .registers 2

    .line 0
    const/16 v0, 0x258

    .line 2
    return v0
.end method

.method public DI1()LX/00w;
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/1T3;

    .line 3
    invoke-direct {v0, v1}, LX/1T3;-><init>(I)V

    .line 6
    return-object v0
.end method
