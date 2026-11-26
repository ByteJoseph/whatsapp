.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/IFv;


# direct methods
.method public constructor <init>(LX/IFv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/IFv;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
