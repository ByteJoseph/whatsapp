.class public final LX/NSO;
.super LX/NSU;
.source ""

# interfaces
.implements LX/QP6;


# static fields
.field public static final zzb:LX/NSO;


# instance fields
.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NSO;

    .line 2
    invoke-direct {v1}, LX/NSU;-><init>()V

    .line 5
    sput-object v1, LX/NSO;->zzb:LX/NSO;

    .line 7
    const-class v0, LX/NSO;

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
