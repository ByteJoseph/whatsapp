.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:LX/UOt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Tu0;

    .line 6
    invoke-direct {v0, v1}, LX/UOt;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zza:LX/UOt;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
