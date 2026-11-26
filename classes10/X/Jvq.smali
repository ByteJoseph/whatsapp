.class public final LX/Jvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiA;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/Knd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KZE;->A00:LX/KZE;

    .line 2
    sput-object v0, LX/Jvq;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/Knd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvq;->A00:LX/Knd;

    .line 5
    return-void
.end method


# virtual methods
.method public Bpw()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jvq;->A00:LX/Knd;

    .line 2
    check-cast v0, LX/Jvk;

    .line 4
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 6
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 8
    return v0
.end method
