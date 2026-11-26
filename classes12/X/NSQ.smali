.class public final LX/NSQ;
.super LX/NSU;
.source ""

# interfaces
.implements LX/QP6;


# static fields
.field public static final zzb:LX/NSQ;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NSQ;

    .line 2
    invoke-direct {v1}, LX/NSQ;-><init>()V

    .line 5
    sput-object v1, LX/NSQ;->zzb:LX/NSQ;

    .line 7
    const-class v0, LX/NSQ;

    .line 9
    invoke-static {v1, v0}, LX/NSU;->A02(LX/NSU;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NSU;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NSQ;->zzd:I

    .line 6
    return-void
.end method
