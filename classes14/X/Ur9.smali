.class public final synthetic LX/Ur9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ur9;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Ur9;->A00:I

    .line 2
    check-cast p1, LX/UX4;

    .line 4
    sget-object v0, LX/Taj;->A0u:Ljava/util/Set;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    iput-boolean v0, p1, LX/UX4;->A09:Z

    .line 11
    return-void

    .line 12
    :cond_c
    iput-boolean v0, p1, LX/UX4;->A08:Z

    .line 14
    return-void
.end method
