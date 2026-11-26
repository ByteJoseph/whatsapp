.class public final LX/UVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UVU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UVU;->A00:LX/UVU;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TINK"

    .line 2
    return-object v0
.end method
