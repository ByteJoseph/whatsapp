.class public final synthetic LX/T7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic A01:LX/T7z;

.field public static final synthetic A02:LX/T7z;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/T7z;

    .line 3
    invoke-direct {v0, v1}, LX/T7z;-><init>(I)V

    .line 6
    sput-object v0, LX/T7z;->A02:LX/T7z;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/T7z;

    .line 11
    invoke-direct {v0, v1}, LX/T7z;-><init>(I)V

    .line 14
    sput-object v0, LX/T7z;->A01:LX/T7z;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T7z;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/T7z;->A00:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/ST6;->A07(Ljava/lang/Object;)LX/ST6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, LX/RTj;

    .line 12
    invoke-direct {v0}, LX/RTj;-><init>()V

    .line 15
    return-object v0
.end method
