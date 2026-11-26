.class public final LX/7pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a8;


# static fields
.field public static final synthetic A00:LX/7pA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7pA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7pA;->A00:LX/7pA;

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
.method public AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7pB;->A00:LX/7pB;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7pB;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
