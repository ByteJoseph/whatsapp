.class public final LX/EKQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final synthetic A01:LX/EKQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EKQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EKQ;->A01:LX/EKQ;

    .line 7
    new-instance v0, LX/E53;

    .line 9
    invoke-direct {v0}, LX/E53;-><init>()V

    .line 12
    sput-object v0, LX/EKQ;->A00:Ljava/lang/Object;

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
