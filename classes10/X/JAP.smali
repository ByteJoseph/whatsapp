.class public abstract LX/JAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;

.field public static A02:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v2, LX/KIG;

    .line 4
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 7
    const v1, 0x42e6a3da

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/KJC;

    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 16
    sput-object v0, LX/JAP;->A00:LX/0AZ;

    .line 18
    const/16 v0, 0xc

    .line 20
    new-instance v2, LX/KIG;

    .line 22
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 25
    const v1, 0x13635d93

    .line 28
    new-instance v0, LX/KJC;

    .line 30
    invoke-direct {v0, v1, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 33
    sput-object v0, LX/JAP;->A02:LX/0AZ;

    .line 35
    const/16 v0, 0xd

    .line 37
    new-instance v2, LX/KIG;

    .line 39
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 42
    const v1, 0x5a864447

    .line 45
    new-instance v0, LX/KJC;

    .line 47
    invoke-direct {v0, v1, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 50
    sput-object v0, LX/JAP;->A01:LX/0AZ;

    .line 52
    return-void
.end method
