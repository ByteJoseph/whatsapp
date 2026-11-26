.class public final LX/Sdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNU;


# static fields
.field public static final A00:LX/Sdv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sdv;

    .line 2
    invoke-direct {v0}, LX/Sdv;-><init>()V

    .line 5
    sput-object v0, LX/Sdv;->A00:LX/Sdv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMS(I)LX/SiH;
    .registers 4

    .line 0
    new-instance v1, LX/Sdx;

    .line 2
    invoke-direct {v1}, LX/Sdx;-><init>()V

    .line 5
    new-instance v0, LX/SiH;

    .line 7
    invoke-direct {v0, v1}, LX/SiH;-><init>(LX/TNV;)V

    .line 10
    return-object v0
.end method
