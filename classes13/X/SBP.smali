.class public final LX/SBP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S4g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/S4g;

    .line 3
    invoke-direct {v0, v1, v1}, LX/S4g;-><init>(II)V

    .line 6
    sput-object v0, LX/SBP;->A00:LX/S4g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
