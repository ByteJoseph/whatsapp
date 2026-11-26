.class public abstract LX/J9h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/KIG;

    .line 3
    invoke-direct {v2, v3}, LX/KIG;-><init>(I)V

    .line 6
    const v1, 0x38ea4dba

    .line 9
    new-instance v0, LX/KJC;

    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 14
    sput-object v0, LX/J9h;->A01:LX/0AZ;

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/KIG;

    .line 19
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 22
    const v1, 0x72535ae8

    .line 25
    new-instance v0, LX/KJC;

    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 30
    sput-object v0, LX/J9h;->A00:LX/0AZ;

    .line 32
    return-void
.end method
