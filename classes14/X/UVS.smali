.class public final LX/UVS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UVS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UVS;->A00:LX/UVS;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SHA2"

    .line 2
    return-object v0
.end method
