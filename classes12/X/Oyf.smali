.class public LX/Oyf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/QW3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Oyf;->A02:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/QW3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyf;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/Oyf;->A01:LX/QW3;

    .line 7
    return-void
.end method
