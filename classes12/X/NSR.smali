.class public final LX/NSR;
.super LX/NSU;
.source ""

# interfaces
.implements LX/QP6;


# static fields
.field public static final zzb:LX/NSR;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NSR;

    .line 2
    invoke-direct {v1}, LX/NSU;-><init>()V

    .line 5
    sput-object v1, LX/NSR;->zzb:LX/NSR;

    .line 7
    const-class v0, LX/NSR;

    .line 9
    invoke-static {v1, v0}, LX/NSU;->A02(LX/NSU;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NSU;-><init>()V

    .line 3
    return-void
.end method
