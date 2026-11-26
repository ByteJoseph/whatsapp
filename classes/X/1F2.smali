.class public final LX/1F2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1F2;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1F2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1F2;->A00:LX/1F2;

    .line 7
    new-instance v0, LX/1F5;

    .line 9
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 12
    sput-object v0, LX/1F2;->A01:LX/1F5;

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
