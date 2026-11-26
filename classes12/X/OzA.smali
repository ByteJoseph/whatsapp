.class public final LX/OzA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Op8;

.field public final A02:LX/Od8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sput v0, LX/OzA;->A03:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Op8;LX/Od8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OzA;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/OzA;->A01:LX/Op8;

    .line 7
    iput-object p3, p0, LX/OzA;->A02:LX/Od8;

    .line 9
    return-void
.end method
