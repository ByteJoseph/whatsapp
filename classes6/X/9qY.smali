.class public final LX/9qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ApJ;

.field public static final synthetic A01:LX/9qY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9qY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9qY;->A01:LX/9qY;

    .line 7
    new-instance v0, LX/AS2;

    .line 9
    invoke-direct {v0}, LX/AS2;-><init>()V

    .line 12
    sput-object v0, LX/9qY;->A00:LX/ApJ;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
