.class public final LX/SfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUb;


# static fields
.field public static final A00:LX/SfX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SfX;

    .line 2
    invoke-direct {v0}, LX/SfX;-><init>()V

    .line 5
    sput-object v0, LX/SfX;->A00:LX/SfX;

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
.method public final Bir(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
