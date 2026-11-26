.class public final LX/SCW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/T5h;->A00:LX/T5h;

    .line 2
    sput-object v0, LX/SCW;->A01:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCW;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method
