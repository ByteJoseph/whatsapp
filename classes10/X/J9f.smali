.class public abstract LX/J9f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KmU;

.field public static final A01:LX/KmU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x3f0

    .line 2
    new-instance v0, LX/Jv6;

    .line 4
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 7
    sput-object v0, LX/J9f;->A01:LX/KmU;

    .line 9
    const/16 v1, 0x3fe

    .line 11
    new-instance v0, LX/Jv6;

    .line 13
    invoke-direct {v0, v1}, LX/Jv6;-><init>(I)V

    .line 16
    sput-object v0, LX/J9f;->A00:LX/KmU;

    .line 18
    return-void
.end method
