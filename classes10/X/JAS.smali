.class public abstract LX/JAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KmU;

.field public static final A01:LX/KmU;

.field public static final A02:LX/KmU;

.field public static final A03:LX/KmU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x3e8

    .line 2
    new-instance v0, LX/Jv6;

    .line 4
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 7
    sput-object v0, LX/JAS;->A01:LX/KmU;

    .line 9
    const/16 v1, 0x3ef

    .line 11
    new-instance v0, LX/Jv6;

    .line 13
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 16
    sput-object v0, LX/JAS;->A00:LX/KmU;

    .line 18
    const/16 v1, 0x3f0

    .line 20
    new-instance v0, LX/Jv6;

    .line 22
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 25
    sput-object v0, LX/JAS;->A03:LX/KmU;

    .line 27
    const/16 v1, 0x3ea

    .line 29
    new-instance v0, LX/Jv6;

    .line 31
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 34
    sput-object v0, LX/JAS;->A02:LX/KmU;

    .line 36
    return-void
.end method
