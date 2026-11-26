.class public final LX/CA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CvF;

.field public static final synthetic A01:LX/CA6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CA6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CA6;->A01:LX/CA6;

    .line 7
    new-instance v0, LX/COW;

    .line 9
    invoke-direct {v0}, LX/COW;-><init>()V

    .line 12
    sput-object v0, LX/CA6;->A00:LX/CvF;

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
