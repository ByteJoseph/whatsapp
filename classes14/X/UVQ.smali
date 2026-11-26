.class public final LX/UVQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UVQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UVQ;->A00:LX/UVQ;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ML_DSA_65"

    .line 2
    return-object v0
.end method
