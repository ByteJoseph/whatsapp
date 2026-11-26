.class public final LX/7JJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7JJ;

.field public static final A01:LX/7JJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7JJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 7
    sput-object v0, LX/7JJ;->A01:LX/7JJ;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
