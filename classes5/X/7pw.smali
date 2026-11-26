.class public final LX/7pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# static fields
.field public static final A00:LX/7pw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pw;

    .line 2
    invoke-direct {v0}, LX/7pw;-><init>()V

    .line 5
    sput-object v0, LX/7pw;->A00:LX/7pw;

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
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/5Ym;

    .line 2
    invoke-direct {v0}, LX/5Ym;-><init>()V

    .line 5
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
