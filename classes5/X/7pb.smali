.class public final LX/7pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wi;


# instance fields
.field public final A00:LX/7U8;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/9rR;


# direct methods
.method public constructor <init>(LX/7U8;LX/9rR;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7pb;->A00:LX/7U8;

    .line 5
    iput-object p3, p0, LX/7pb;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7pb;->A02:LX/9rR;

    .line 9
    return-void
.end method


# virtual methods
.method public Ai5()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 2
    return-object v0
.end method
