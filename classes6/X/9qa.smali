.class public final LX/9qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ApE;

.field public static final synthetic A01:LX/9qa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9qa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9qa;->A01:LX/9qa;

    .line 7
    new-instance v0, LX/ASW;

    .line 9
    invoke-direct {v0}, LX/ASW;-><init>()V

    .line 12
    sput-object v0, LX/9qa;->A00:LX/ApE;

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
