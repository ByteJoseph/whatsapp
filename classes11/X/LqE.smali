.class public abstract LX/LqE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x23

    .line 4
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LqE;->A00:LX/00q;

    .line 10
    const/16 v0, 0x24

    .line 12
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LqE;->A01:LX/00q;

    .line 18
    const/16 v0, 0x25

    .line 20
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LqE;->A02:LX/00q;

    .line 26
    const/16 v0, 0x26

    .line 28
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LqE;->A03:LX/00q;

    .line 34
    return-void
.end method
