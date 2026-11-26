.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# static fields
.field public static final A00:LX/0nx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0nx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0nx;->A00:LX/0nx;

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
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Active"

    .line 2
    return-object v0
.end method
