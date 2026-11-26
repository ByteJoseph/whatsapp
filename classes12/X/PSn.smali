.class public final LX/PSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRw;


# static fields
.field public static final A00:LX/QRw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSn;->A00:LX/QRw;

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
.method public final zza(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_7

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method
