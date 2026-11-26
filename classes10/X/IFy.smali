.class public final LX/IFy;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knm;


# static fields
.field public static final A02:LX/Izc;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Izc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IFy;->A02:LX/Izc;

    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    sget-object v0, LX/IFy;->A02:LX/Izc;

    .line 5
    iput-object v0, p0, LX/IFy;->A01:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, LX/IFy;->A00:Z

    .line 9
    return-void
.end method


# virtual methods
.method public BPk()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFy;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
