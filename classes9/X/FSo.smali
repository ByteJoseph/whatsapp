.class public final LX/FSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# instance fields
.field public final A00:LX/FSs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\D"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FSo;->A02:LX/06L;

    .line 8
    const-string v0, "\\d+"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FSo;->A01:LX/06L;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/FSs;

    .line 5
    invoke-direct {v0}, LX/FSs;-><init>()V

    .line 8
    iput-object v0, p0, LX/FSo;->A00:LX/FSs;

    .line 10
    return-void
.end method
